.class Lcom/tradplus/ads/base/TradPlus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradPlus;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isPrivacyDeviceInfo()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "device_oaid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/tradplus/ads/base/TradPlus;->access$000(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V

    .line 36
    .line 37
    :cond_0
    const-string v1, "gaid"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->access$000(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->init(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPCrashHandler;->getInstance()Lcom/tradplus/ads/base/common/TPCrashHandler;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/common/TPCrashHandler;->init(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/tradplus/ads/base/common/TPCrashHandler;->getInstance()Lcom/tradplus/ads/base/common/TPCrashHandler;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPCrashHandler;->pushExMessage()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->init(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isEncryption()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    iget-object v4, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, Lcom/tradplus/ads/base/TradPlus;->access$100(Lcom/tradplus/ads/base/TradPlus;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/tradplus/ads/base/OpenLoadManager;->getDomainSatus()I

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    move v1, v2

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0, v1}, Lcom/tradplus/ads/base/common/TPURLManager;->setTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDomain_request_timeout()I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/OpenLoadManager;->setServerLoadErrorNum(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTpid()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataManager;->setDtd(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->sendGroupMeesageToServer()Z

    .line 178
    .line 179
    :cond_5
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/tradplus/ads/base/TradPlus;->access$200(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->saveUseTimeRequest()V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendOpenAPIStart(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->sendUseActiveRequest()V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 213
    .line 214
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->access$302(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/TradPlus;->access$400(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;I)V

    .line 236
    return-void
.end method
