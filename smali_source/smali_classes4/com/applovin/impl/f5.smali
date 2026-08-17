.class public abstract Lcom/applovin/impl/f5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field protected final g:Lcom/applovin/impl/s;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/f5;->h:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private a(Lcom/applovin/impl/w1;)V
    .locals 8

    .line 5
    sget-object v0, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/v1;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/v1;)J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/l4;->f3:Lcom/applovin/impl/l4;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/v1;J)V

    .line 9
    sget-object v0, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/v1;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/v1;)V

    .line 10
    sget-object v0, Lcom/applovin/impl/v1;->i:Lcom/applovin/impl/v1;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/v1;)V

    :cond_0
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/s;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "AppLovin-Zone-Id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/s;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/s;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "AppLovin-Ad-Size"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/s;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/s;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "AppLovin-Ad-Type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/w4;
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to fetch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v1;->m:Lcom/applovin/impl/v1;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    .line 3
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/y1;

    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/s;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/s;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f5;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/w4;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    .line 32
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/s;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "zone_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/s;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/s;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "size"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/s;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/s;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "require"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Fetching next ad of zone: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 32
    .line 33
    sget-object v1, Lcom/applovin/impl/l4;->D3:Lcom/applovin/impl/l4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/z6;->j()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "User is connected to a VPN"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v1, Lcom/applovin/impl/y1;->i:Lcom/applovin/impl/y1;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/s;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Lcom/applovin/impl/v1;->d:Lcom/applovin/impl/v1;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    .line 99
    .line 100
    sget-object v1, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/v1;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/v1;)J

    .line 104
    move-result-wide v4

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v2, v4, v6

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v4, v5}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/v1;J)V

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v4, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 131
    .line 132
    sget-object v5, Lcom/applovin/impl/l4;->U2:Lcom/applovin/impl/l4;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v5, 0x1

    .line 144
    .line 145
    const-string v6, "POST"

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 150
    .line 151
    sget-object v4, Lcom/applovin/impl/l4;->N4:Lcom/applovin/impl/l4;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iget-object v4, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->h()Ljava/util/Map;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7, v1, v5}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    new-instance v7, Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    new-instance v4, Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 192
    .line 193
    sget-object v9, Lcom/applovin/impl/l4;->W4:Lcom/applovin/impl/l4;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    check-cast v8, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v8

    .line 204
    .line 205
    if-nez v8, :cond_3

    .line 206
    .line 207
    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 208
    .line 209
    sget-object v9, Lcom/applovin/impl/l4;->S4:Lcom/applovin/impl/l4;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    check-cast v8, Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v8

    .line 220
    .line 221
    if-nez v8, :cond_3

    .line 222
    .line 223
    const-string v8, "rid"

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 241
    .line 242
    sget-object v9, Lcom/applovin/impl/l4;->F4:Lcom/applovin/impl/l4;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    check-cast v8, Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-nez v8, :cond_4

    .line 255
    .line 256
    const-string v8, "sdk_key"

    .line 257
    .line 258
    iget-object v9, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-static {v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 269
    move-object v10, v7

    .line 270
    move-object v7, v3

    .line 271
    move-object v3, v10

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_5
    const-string v4, "GET"

    .line 275
    .line 276
    iget-object v7, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 277
    .line 278
    sget-object v8, Lcom/applovin/impl/l4;->O4:Lcom/applovin/impl/l4;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    check-cast v7, Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v7

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->h()Ljava/util/Map;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9, v1, v1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Lcom/applovin/impl/z6;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    move-object v3, v2

    .line 314
    :goto_1
    move-object v4, v8

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    move-object v6, v4

    .line 317
    goto :goto_1

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/applovin/impl/z6;->f(Landroid/content/Context;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lcom/applovin/impl/z6;->h(Landroid/content/Context;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 351
    .line 352
    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/f5;->h:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    const-string v2, "sts"

    .line 361
    .line 362
    iget-object v8, p0, Lcom/applovin/impl/f5;->h:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-direct {p0, v0}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/w1;)V

    .line 369
    .line 370
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->f()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->e()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lcom/applovin/impl/f5;->g()Ljava/util/Map;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    new-instance v2, Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 418
    .line 419
    sget-object v4, Lcom/applovin/impl/l4;->J2:Lcom/applovin/impl/l4;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 436
    .line 437
    sget-object v4, Lcom/applovin/impl/l4;->K2:Lcom/applovin/impl/l4;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    move-result v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 454
    .line 455
    sget-object v4, Lcom/applovin/impl/l4;->L2:Lcom/applovin/impl/l4;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    move-result v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->d(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 472
    .line 473
    sget-object v4, Lcom/applovin/impl/l4;->I2:Lcom/applovin/impl/l4;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    move-result v2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/i4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    if-eqz v3, :cond_a

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 501
    .line 502
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 503
    .line 504
    sget-object v3, Lcom/applovin/impl/l4;->g5:Lcom/applovin/impl/l4;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    move-result v2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 518
    .line 519
    .line 520
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    new-instance v2, Lcom/applovin/impl/f5$a;

    .line 524
    .line 525
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/impl/f5$a;-><init>(Lcom/applovin/impl/f5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 529
    .line 530
    sget-object v0, Lcom/applovin/impl/l4;->p0:Lcom/applovin/impl/l4;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lcom/applovin/impl/z5;->c(Lcom/applovin/impl/l4;)V

    .line 534
    .line 535
    sget-object v0, Lcom/applovin/impl/l4;->q0:Lcom/applovin/impl/l4;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lcom/applovin/impl/z5;->b(Lcom/applovin/impl/l4;)V

    .line 539
    .line 540
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    goto :goto_4

    .line 549
    .line 550
    .line 551
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 552
    move-result v2

    .line 553
    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 557
    .line 558
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v5, "Unable to fetch ad for zone id: "

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    iget-object v5, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v4

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/f5;->a(ILjava/lang/String;)V

    .line 585
    :goto_4
    return-void
.end method
