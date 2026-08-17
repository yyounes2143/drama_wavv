.class public Lcom/applovin/impl/a5;
.super Lcom/applovin/impl/z4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/applovin/impl/sdk/ad/a;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskCacheAppLovinAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/z6;->h(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/z6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1
.end method

.method private l()V
    .locals 5

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
    const-string v2, "Caching HTML resources..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/a5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Finish caching non-video resources for ad #"

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v3, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Ad updated with cachedHTML = "

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v3, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l1()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/a5;->n:Z

    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/a5;->m:Z

    .line 3
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/z4;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->H0()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/applovin/impl/a5;->n:Z

    .line 12
    .line 13
    const-string v2, "..."

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Begin processing for non-streaming ad #"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->i()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/a5;->l()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/a5;->m()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->e()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Begin caching for streaming ad #"

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v5, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->i()V

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/applovin/impl/a5;->m:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->e()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/a5;->l()V

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/applovin/impl/a5;->m:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->e()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/a5;->m()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->e()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/applovin/impl/a5;->l()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->j()V

    .line 139
    return-void
.end method
