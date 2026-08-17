.class final Lcom/appsflyer/internal/AFe1nSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1nSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1qSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "execution finished for "

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, ", result: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->component4:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/appsflyer/internal/AFe1rSDK;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1qSDK;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 73
    .line 74
    sget-object v1, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue()V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->component1:Ljava/util/NavigableSet;

    .line 114
    monitor-enter v0

    .line 115
    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->areAllFieldsValid:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Lcom/appsflyer/internal/AFe1rSDK;

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-void

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    throw v1

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:Ljava/util/Set;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue()V

    .line 167
    :cond_4
    return-void
.end method
