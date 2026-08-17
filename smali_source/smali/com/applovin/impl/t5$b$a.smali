.class Lcom/applovin/impl/t5$b$a;
.super Lcom/applovin/impl/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t5$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/t5$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/z2;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->j(Lcom/applovin/impl/t5$b;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sub-long v7, v0, v2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->e(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->g(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/t5$b;->f(Lcom/applovin/impl/t5$b;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "Ad failed to load in "

    .line 38
    .line 39
    const-string v2, " ms for "

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/applovin/impl/t5;->e(Lcom/applovin/impl/t5;)Lcom/applovin/mediation/MaxAdFormat;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, " ad unit "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/applovin/impl/t5;->d(Lcom/applovin/impl/t5;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, " with error: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "failed to load ad: "

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v4, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/applovin/impl/t5$b;->h(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/q2;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 121
    move-object v9, p2

    .line 122
    .line 123
    .line 124
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->c(Lcom/applovin/impl/t5$b;)I

    .line 130
    move-result p1

    .line 131
    .line 132
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    move-result p2

    .line 141
    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    if-ge p1, p2, :cond_1

    .line 145
    .line 146
    new-instance p1, Lcom/applovin/impl/t5$b;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 149
    .line 150
    iget-object v0, p2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/applovin/impl/t5$b;->c(Lcom/applovin/impl/t5$b;)I

    .line 154
    move-result p2

    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    iget-object v1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/applovin/impl/t5$b;-><init>(Lcom/applovin/impl/t5;ILjava/util/List;Lcom/applovin/impl/t5$a;)V

    .line 167
    .line 168
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lcom/applovin/impl/t5$b;->i(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/j;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    sget-object v0, Lcom/applovin/impl/r5$b;->c:Lcom/applovin/impl/r5$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 185
    .line 186
    const/16 p2, -0x1389

    .line 187
    .line 188
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;Lcom/applovin/mediation/MaxError;)V

    .line 199
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 3
    .line 4
    const-string v1, "loaded ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/impl/t5$b;->j(Lcom/applovin/impl/t5$b;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    sub-long v7, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/t5$b;->k(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/t5$b;->b(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "Ad loaded in "

    .line 45
    .line 46
    const-string v3, "ms for "

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/applovin/impl/t5;->e(Lcom/applovin/impl/t5;)Lcom/applovin/mediation/MaxAdFormat;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, " ad unit "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/applovin/impl/t5;->d(Lcom/applovin/impl/t5;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 91
    .line 92
    check-cast p1, Lcom/applovin/impl/q2;

    .line 93
    .line 94
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v5, p1

    .line 97
    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/applovin/impl/t5$b;->c(Lcom/applovin/impl/t5$b;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-ge v0, v1, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/applovin/impl/t5$b;->d(Lcom/applovin/impl/t5$b;)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    .line 132
    check-cast v3, Lcom/applovin/impl/q2;

    .line 133
    .line 134
    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 135
    .line 136
    const-wide/16 v5, -0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t5$b$a;->b:Lcom/applovin/impl/t5$b;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;Lcom/applovin/impl/q2;)V

    .line 149
    return-void
.end method
