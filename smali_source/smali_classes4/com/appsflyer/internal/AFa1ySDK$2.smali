.class final Lcom/appsflyer/internal/AFa1ySDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1ySDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFh1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    const v4, 0xf2b7b5b

    .line 21
    .line 22
    .line 23
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1oSDK;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->component1()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 54
    .line 55
    const-string v6, "appsFlyerCount"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v6, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    const-string v6, "onBecameForeground"

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 65
    const/4 v6, 0x2

    .line 66
    .line 67
    if-ge v2, v6, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 70
    .line 71
    new-array v6, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v6, v3

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFj1nSDK;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/appsflyer/internal/AFj1nSDK;->getMonetizationNetwork()V

    .line 91
    .line 92
    :cond_0
    new-instance v2, Lcom/appsflyer/internal/AFh1iSDK;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 100
    .line 101
    new-array v7, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v6, v7, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    iget-object v8, p1, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    iget-object v9, v9, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFa1qSDK;->f_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afRDLog()Lcom/appsflyer/internal/AFh1qSDK;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Landroid/content/Intent;

    .line 141
    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    iget-object v7, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 145
    .line 146
    new-array v8, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v7, v8, v3

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 152
    move-result v7

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v4, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    check-cast v7, Lcom/appsflyer/internal/AFd1zSDK;

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v6, v7}, Lcom/appsflyer/internal/AFh1qSDK;->u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 166
    .line 167
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 170
    .line 171
    iput-object v6, v2, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 175
    .line 176
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 177
    .line 178
    new-array v0, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p1, v0, v3

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4, v5, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData()V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 200
    .line 201
    new-array v0, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p1, v0, v3

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4, v5, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 220
    .line 221
    const-string v0, "didSendRevenueTriggerOnLastBackground"

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 225
    return-void
.end method

.method public final getRevenue()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v0, v2, v3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v4, 0xf2b7b5b

    .line 16
    .line 17
    .line 18
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "onBecameBackground"

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    iget-wide v8, v2, Lcom/appsflyer/internal/AFh1tSDK;->component1:J

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v12, v8, v10

    .line 48
    .line 49
    if-eqz v12, :cond_1

    .line 50
    sub-long/2addr v6, v8

    .line 51
    .line 52
    cmp-long v8, v6, v10

    .line 53
    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    const-wide/16 v8, 0x3e8

    .line 57
    .line 58
    cmp-long v10, v6, v8

    .line 59
    .line 60
    if-gez v10, :cond_0

    .line 61
    move-wide v6, v8

    .line 62
    .line 63
    :cond_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    iput-wide v6, v2, Lcom/appsflyer/internal/AFh1tSDK;->toString:J

    .line 70
    .line 71
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 72
    .line 73
    const-string v8, "prev_session_dur"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v8, v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    const-string v2, "Metrics: fg ts is missing"

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 83
    .line 84
    :goto_0
    const-string v2, "callStatsBackground background call"

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 90
    .line 91
    new-array v6, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v6, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v4, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork()V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 113
    .line 114
    new-array v6, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v6, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()V

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v6, v0}, Lcom/appsflyer/internal/AFd1kSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_3
    const-string v0, "RD status is OFF"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 174
    .line 175
    new-array v2, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v2, v3

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFj1nSDK;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData()V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 197
    .line 198
    new-array v2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v0, v2, v3

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code()V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 220
    .line 221
    new-array v2, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v2, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 227
    move-result v0

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData()V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK;

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v0, v1, v3

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afRDLog()Lcom/appsflyer/internal/AFh1qSDK;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork()V

    .line 266
    :cond_4
    return-void
.end method
