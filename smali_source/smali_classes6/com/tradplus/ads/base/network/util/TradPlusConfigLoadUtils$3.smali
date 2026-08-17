.class Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->stillLoadConfig()V
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

.field final synthetic val$uvaEcpm:F


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 3
    .line 4
    iput p2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/network/OnConfigListener;->onFailed(ILjava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 11

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getShare_adunit_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isSplashType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isColdStartScene()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getScene_type()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->deleteConfigByUnitId(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "201"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "12"

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "1"

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->setCreateTime(J)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->removeNothingWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->checkUvaGroupStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v2

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$400(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v2

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v8

    iget-object v9, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v9}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v7

    if-ne v7, v4, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    iget v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v8

    iget-object v9, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v9}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    iget v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->APPID_MATCH_ADUNITAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    :cond_4
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setSc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSegment_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->putSegmentIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v8

    iget-object v9, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v9}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v7

    if-ne v7, v4, :cond_6

    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v2

    iget v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v8

    iget-object v9, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v9}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v6

    :goto_4
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v2

    iget v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->setCreateTime(J)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->checkUvaGroupStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$400(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :goto_5
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSegment_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->putSegmentIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_6
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/network/OnConfigListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto/16 :goto_7

    :cond_9
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object p1

    const-string v0, "10"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object p1

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    iget v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object p1

    const/16 v0, 0xa

    const-string v1, "response is null"

    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/network/OnConfigListener;->onFailed(ILjava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->loadSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
